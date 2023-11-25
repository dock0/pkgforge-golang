FROM ghcr.io/dock0/pkgforge:20231125-22cad70
RUN pacman -S --needed --noconfirm go zip
