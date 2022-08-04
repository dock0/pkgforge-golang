FROM ghcr.io/dock0/pkgforge:20220804-6136bf3
RUN pacman -S --needed --noconfirm go zip
