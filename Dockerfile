FROM ghcr.io/dock0/pkgforge:20241225-8ceb607
RUN pacman -S --needed --noconfirm go zip
