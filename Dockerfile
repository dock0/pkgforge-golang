FROM ghcr.io/dock0/pkgforge:20220402-f360057
RUN pacman -S --needed --noconfirm go zip
