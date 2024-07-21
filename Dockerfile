FROM ghcr.io/dock0/pkgforge:20240721-39c193f
RUN pacman -S --needed --noconfirm go zip
