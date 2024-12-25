FROM ghcr.io/dock0/pkgforge:20241225-7c8bb95
RUN pacman -S --needed --noconfirm go zip
