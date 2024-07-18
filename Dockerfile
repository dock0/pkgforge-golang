FROM ghcr.io/dock0/pkgforge:20240718-a429aa2
RUN pacman -S --needed --noconfirm go zip
