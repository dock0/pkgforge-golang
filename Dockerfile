FROM ghcr.io/dock0/pkgforge:20220918-6a5591d
RUN pacman -S --needed --noconfirm go zip
