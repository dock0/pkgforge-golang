FROM ghcr.io/dock0/pkgforge:20241225-8dceb7a
RUN pacman -S --needed --noconfirm go zip
