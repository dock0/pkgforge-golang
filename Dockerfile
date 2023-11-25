FROM ghcr.io/dock0/pkgforge:20231125-301d29d
RUN pacman -S --needed --noconfirm go zip
