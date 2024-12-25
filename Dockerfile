FROM ghcr.io/dock0/pkgforge:20241225-5fddd0d
RUN pacman -S --needed --noconfirm go zip
