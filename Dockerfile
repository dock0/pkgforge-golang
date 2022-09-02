FROM ghcr.io/dock0/pkgforge:20220902-875399f
RUN pacman -S --needed --noconfirm go zip
