#!/bin/bash
# identifier: Captive Portal
# description: Crea un punto di accesso "gemello cattivo".

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalInterfaceQuery="Seleziona l'interfaccia per il punto di accesso cattivo."
CaptivePortalStartingInterfaceNotice="Avvio dell'interfaccia del Portale di Cattura..."
CaptivePortalCannotStartInterfaceError="${CRed}Impossibile avviare il portale interface$CClr, ritorno!"
CaptivePortalStartedInterfaceNotice="${CGrn}Perfetto${CClr}, portale di cattura avviato con successo!"
CaptivePortalStaringAPServiceNotice="Avvio del servizio del Portale di Cattura..."
CaptivePortalStaringAPRoutesNotice="Avvio access point del Portale di Cattura..."
CaptivePortalStartingDHCPServiceNotice="Avvio del servizio DHCP..."
CaptivePortalStartingDNSServiceNotice="Avvio del servizio DNS..."
CaptivePortalStartingWebServiceNotice="Avvio del servizio del Portale WEB..."
CaptivePortalStartingJammerServiceNotice="Avvio del servizio di JAMMING..."
CaptivePortalStartingAuthenticatorServiceNotice="Avvio Script di Autenticazione..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalVerificationMethodQuery="MODALITA' DI VERIFICA DELLA PASSWORD"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalCertificateSourceQuery="Seleziona il certificato SSL."
CaptivePortalCertificateSourceGenerateOption="Crea il certificato SSL"
CaptivePortalCertificateSourceRescanOption="Identifica il certificato SSL (${CClr}cerca ancora$CGry)"
CaptivePortalCertificateSourceDisabledOption="Nessuno (${CYel}disabilita SSL$CGry)"
CaptivePortalUIQuery="Seleziona l'intefaccia del Portale di Cattura."
CaptivePortalGenericInterfaceOption="Portale Generico"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalConnectivityQuery="Seleziona una conettività internet per il punto di accesso cattivo."
CaptivePortalConnectivityDisconnectedOption="disconnesso (${CGrn}raccomandato$CClr)"
CaptivePortalConnectivityEmulatedOption="emulato"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Virtualizzazione_NETGEAR="Virtualizzazione"
AWUS1900="Non supportata (esempio: AWUS1900)"

# FLUXSCRIPT END
