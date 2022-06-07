FROM ghcr.io/dock0/pkgforge:20220607-815ce0e
RUN pacman -S --needed --noconfirm go zip
