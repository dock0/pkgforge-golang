FROM ghcr.io/dock0/pkgforge:20230818-cee09bf
RUN pacman -S --needed --noconfirm go zip
