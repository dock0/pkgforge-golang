FROM ghcr.io/dock0/pkgforge:20231125-58f7400
RUN pacman -S --needed --noconfirm go zip
