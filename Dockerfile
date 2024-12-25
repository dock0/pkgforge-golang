FROM ghcr.io/dock0/pkgforge:20241225-18b15bb
RUN pacman -S --needed --noconfirm go zip
