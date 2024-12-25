FROM ghcr.io/dock0/pkgforge:20241225-d150ffd
RUN pacman -S --needed --noconfirm go zip
