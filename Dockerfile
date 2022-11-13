FROM ghcr.io/dock0/pkgforge:20221113-11678e7
RUN pacman -S --needed --noconfirm go zip
