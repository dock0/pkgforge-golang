FROM ghcr.io/dock0/pkgforge:20220519-bb73fb1
RUN pacman -S --needed --noconfirm go zip
