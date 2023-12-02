FROM ghcr.io/dock0/pkgforge:20231202-8a4584f
RUN pacman -S --needed --noconfirm go zip
