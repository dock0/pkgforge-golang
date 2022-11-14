FROM ghcr.io/dock0/pkgforge:20221113-1f818fd
RUN pacman -S --needed --noconfirm go zip
