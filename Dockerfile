FROM ghcr.io/dock0/pkgforge:20231125-7913276
RUN pacman -S --needed --noconfirm go zip
