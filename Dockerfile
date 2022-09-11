FROM ghcr.io/dock0/pkgforge:20220911-6db1b98
RUN pacman -S --needed --noconfirm go zip
