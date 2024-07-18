FROM ghcr.io/dock0/pkgforge:20240718-7727a10
RUN pacman -S --needed --noconfirm go zip
