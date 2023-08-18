FROM ghcr.io/dock0/pkgforge:20230818-62f0c58
RUN pacman -S --needed --noconfirm go zip
