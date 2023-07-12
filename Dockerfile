FROM ghcr.io/dock0/pkgforge:20230712-b4c0412
RUN pacman -S --needed --noconfirm go zip
