FROM ghcr.io/dock0/pkgforge:20220720-a139b4b
RUN pacman -S --needed --noconfirm go zip
