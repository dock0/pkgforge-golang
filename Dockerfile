FROM ghcr.io/dock0/pkgforge:20220911-cca2426
RUN pacman -S --needed --noconfirm go zip
