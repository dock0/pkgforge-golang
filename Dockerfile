FROM ghcr.io/dock0/pkgforge:20240721-8ea269f
RUN pacman -S --needed --noconfirm go zip
