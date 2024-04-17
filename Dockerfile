FROM ghcr.io/dock0/pkgforge:20240417-bdc6867
RUN pacman -S --needed --noconfirm go zip
