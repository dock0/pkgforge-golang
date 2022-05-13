FROM ghcr.io/dock0/pkgforge:20220513-497576d
RUN pacman -S --needed --noconfirm go zip
