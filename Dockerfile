FROM ghcr.io/dock0/pkgforge:20220911-4feeb1d
RUN pacman -S --needed --noconfirm go zip
