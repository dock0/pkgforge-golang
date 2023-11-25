FROM ghcr.io/dock0/pkgforge:20231125-7dd8aee
RUN pacman -S --needed --noconfirm go zip
