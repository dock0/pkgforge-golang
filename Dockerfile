FROM ghcr.io/dock0/pkgforge:20230217-00955e5
RUN pacman -S --needed --noconfirm go zip
