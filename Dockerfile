FROM ghcr.io/dock0/pkgforge:20240730-42f6b24
RUN pacman -S --needed --noconfirm go zip
