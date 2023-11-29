FROM ghcr.io/dock0/pkgforge:20231129-6006baa
RUN pacman -S --needed --noconfirm go zip
