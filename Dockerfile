FROM ghcr.io/dock0/pkgforge:20221113-1e17b91
RUN pacman -S --needed --noconfirm go zip
