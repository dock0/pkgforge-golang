FROM ghcr.io/dock0/pkgforge:20231120-eeffcea
RUN pacman -S --needed --noconfirm go zip
