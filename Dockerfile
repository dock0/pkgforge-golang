FROM ghcr.io/dock0/pkgforge:20221130-42f4a96
RUN pacman -S --needed --noconfirm go zip
