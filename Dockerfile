FROM ghcr.io/dock0/pkgforge:20230225-7e143a1
RUN pacman -S --needed --noconfirm go zip
