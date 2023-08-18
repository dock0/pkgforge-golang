FROM ghcr.io/dock0/pkgforge:20230818-9ffa5a4
RUN pacman -S --needed --noconfirm go zip
