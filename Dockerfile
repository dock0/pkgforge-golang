FROM ghcr.io/dock0/pkgforge:20231125-5874a99
RUN pacman -S --needed --noconfirm go zip
