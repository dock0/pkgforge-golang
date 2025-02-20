FROM ghcr.io/dock0/pkgforge:20250220-39ae93a
RUN pacman -S --needed --noconfirm go zip
