FROM ghcr.io/dock0/pkgforge:20241227-44c1589
RUN pacman -S --needed --noconfirm go zip
