FROM ghcr.io/dock0/pkgforge:20230730-09124c3
RUN pacman -S --needed --noconfirm go zip
