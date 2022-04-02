FROM ghcr.io/dock0/pkgforge:20220402-b566fe9
RUN pacman -S --needed --noconfirm go zip
