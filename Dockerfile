FROM ghcr.io/dock0/pkgforge:20220508-2d12396
RUN pacman -S --needed --noconfirm go zip
