FROM ghcr.io/dock0/pkgforge:20220911-fb9b44d
RUN pacman -S --needed --noconfirm go zip
