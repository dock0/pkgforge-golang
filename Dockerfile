FROM ghcr.io/dock0/pkgforge:20220510-b596245
RUN pacman -S --needed --noconfirm go zip
