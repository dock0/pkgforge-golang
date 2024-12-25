FROM ghcr.io/dock0/pkgforge:20241225-58fd324
RUN pacman -S --needed --noconfirm go zip
