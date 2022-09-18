FROM ghcr.io/dock0/pkgforge:20220918-0817c59
RUN pacman -S --needed --noconfirm go zip
