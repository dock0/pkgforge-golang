FROM ghcr.io/dock0/pkgforge:20230427-545ea4f
RUN pacman -S --needed --noconfirm go zip
