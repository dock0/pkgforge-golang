FROM ghcr.io/dock0/pkgforge:20220513-c58c30d
RUN pacman -S --needed --noconfirm go zip
