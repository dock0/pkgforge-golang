FROM ghcr.io/dock0/pkgforge:20230814-5d058a5
RUN pacman -S --needed --noconfirm go zip
