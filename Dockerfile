FROM ghcr.io/dock0/pkgforge:20230217-af95760
RUN pacman -S --needed --noconfirm go zip
