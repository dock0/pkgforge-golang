FROM ghcr.io/dock0/pkgforge:20220911-4113713
RUN pacman -S --needed --noconfirm go zip
