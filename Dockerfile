FROM ghcr.io/dock0/pkgforge:20221231-8cb0dc1
RUN pacman -S --needed --noconfirm go zip
