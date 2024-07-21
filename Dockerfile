FROM ghcr.io/dock0/pkgforge:20240721-ba57d35
RUN pacman -S --needed --noconfirm go zip
