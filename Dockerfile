FROM ghcr.io/dock0/pkgforge:20240721-0adf7f9
RUN pacman -S --needed --noconfirm go zip
