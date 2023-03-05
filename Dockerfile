FROM ghcr.io/dock0/pkgforge:20230305-f2134e2
RUN pacman -S --needed --noconfirm go zip
