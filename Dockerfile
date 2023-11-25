FROM ghcr.io/dock0/pkgforge:20231125-d984fcd
RUN pacman -S --needed --noconfirm go zip
