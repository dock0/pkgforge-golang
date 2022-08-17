FROM ghcr.io/dock0/pkgforge:20220817-ea59012
RUN pacman -S --needed --noconfirm go zip
