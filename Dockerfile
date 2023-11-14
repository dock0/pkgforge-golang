FROM ghcr.io/dock0/pkgforge:20231113-59490a5
RUN pacman -S --needed --noconfirm go zip
