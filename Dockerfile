FROM ghcr.io/dock0/pkgforge:20241119-969ae93
RUN pacman -S --needed --noconfirm go zip
