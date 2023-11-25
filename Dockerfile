FROM ghcr.io/dock0/pkgforge:20231125-7807938
RUN pacman -S --needed --noconfirm go zip
