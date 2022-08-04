FROM ghcr.io/dock0/pkgforge:20220804-c583caa
RUN pacman -S --needed --noconfirm go zip
