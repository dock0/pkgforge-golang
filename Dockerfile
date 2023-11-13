FROM ghcr.io/dock0/pkgforge:20231113-ad6fa0a
RUN pacman -S --needed --noconfirm go zip
