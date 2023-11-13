FROM ghcr.io/dock0/pkgforge:20231113-ec159d1
RUN pacman -S --needed --noconfirm go zip
