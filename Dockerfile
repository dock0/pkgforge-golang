FROM ghcr.io/dock0/pkgforge:20231129-6e20f46
RUN pacman -S --needed --noconfirm go zip
