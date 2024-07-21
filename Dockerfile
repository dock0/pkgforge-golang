FROM ghcr.io/dock0/pkgforge:20240721-5536e30
RUN pacman -S --needed --noconfirm go zip
