FROM ghcr.io/dock0/pkgforge:20230902-8d12f08
RUN pacman -S --needed --noconfirm go zip
