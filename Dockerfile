FROM ghcr.io/dock0/pkgforge:20220911-b955f4b
RUN pacman -S --needed --noconfirm go zip
