FROM ghcr.io/dock0/pkgforge:20231125-5771ed3
RUN pacman -S --needed --noconfirm go zip
