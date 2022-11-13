FROM ghcr.io/dock0/pkgforge:20221113-6e9905b
RUN pacman -S --needed --noconfirm go zip
