FROM ghcr.io/dock0/pkgforge:20241202-0905698
RUN pacman -S --needed --noconfirm go zip
