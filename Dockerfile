FROM ghcr.io/dock0/pkgforge:20220911-be14726
RUN pacman -S --needed --noconfirm go zip
