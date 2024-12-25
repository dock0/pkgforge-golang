FROM ghcr.io/dock0/pkgforge:20241225-387b609
RUN pacman -S --needed --noconfirm go zip
