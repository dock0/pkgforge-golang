FROM ghcr.io/dock0/pkgforge:20231113-0f40edc
RUN pacman -S --needed --noconfirm go zip
