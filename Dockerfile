FROM ghcr.io/dock0/pkgforge:20220911-af9cb35
RUN pacman -S --needed --noconfirm go zip
