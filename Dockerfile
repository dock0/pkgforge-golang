FROM ghcr.io/dock0/pkgforge:20230723-616f589
RUN pacman -S --needed --noconfirm go zip
