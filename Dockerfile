FROM ghcr.io/dock0/pkgforge:20231125-e4d8eb0
RUN pacman -S --needed --noconfirm go zip
