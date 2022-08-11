FROM ghcr.io/dock0/pkgforge:20220811-b6f99b5
RUN pacman -S --needed --noconfirm go zip
