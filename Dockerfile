FROM ghcr.io/dock0/pkgforge:20231125-4e78443
RUN pacman -S --needed --noconfirm go zip
