FROM ghcr.io/dock0/pkgforge:20240810-fa094e3
RUN pacman -S --needed --noconfirm go zip
