FROM ghcr.io/dock0/pkgforge:20220915-4f15c46
RUN pacman -S --needed --noconfirm go zip
