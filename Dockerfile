FROM ghcr.io/dock0/pkgforge:20240906-7735759
RUN pacman -S --needed --noconfirm go zip
