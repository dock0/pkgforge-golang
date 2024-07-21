FROM ghcr.io/dock0/pkgforge:20240721-5b89a40
RUN pacman -S --needed --noconfirm go zip
