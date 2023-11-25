FROM ghcr.io/dock0/pkgforge:20231125-38cf06b
RUN pacman -S --needed --noconfirm go zip
