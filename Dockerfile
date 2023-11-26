FROM ghcr.io/dock0/pkgforge:20231125-0d05142
RUN pacman -S --needed --noconfirm go zip
