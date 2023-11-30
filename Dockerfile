FROM ghcr.io/dock0/pkgforge:20231130-81fb4f4
RUN pacman -S --needed --noconfirm go zip
