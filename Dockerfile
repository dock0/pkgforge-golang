FROM ghcr.io/dock0/pkgforge:20241112-b62f474
RUN pacman -S --needed --noconfirm go zip
