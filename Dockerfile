FROM ghcr.io/dock0/pkgforge:20220902-7cd6179
RUN pacman -S --needed --noconfirm go zip
