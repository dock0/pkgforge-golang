FROM ghcr.io/dock0/pkgforge:20220421-f6cd816
RUN pacman -S --needed --noconfirm go zip
