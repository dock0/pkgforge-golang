FROM ghcr.io/dock0/pkgforge:20231208-44c7165
RUN pacman -S --needed --noconfirm go zip
