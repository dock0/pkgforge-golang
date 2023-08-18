FROM ghcr.io/dock0/pkgforge:20230818-84519b1
RUN pacman -S --needed --noconfirm go zip
