FROM ghcr.io/dock0/pkgforge:20221113-83ed6c0
RUN pacman -S --needed --noconfirm go zip
