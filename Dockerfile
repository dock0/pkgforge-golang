FROM ghcr.io/dock0/pkgforge:20231113-6c3da85
RUN pacman -S --needed --noconfirm go zip
