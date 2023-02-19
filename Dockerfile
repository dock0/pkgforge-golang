FROM ghcr.io/dock0/pkgforge:20230219-4477de6
RUN pacman -S --needed --noconfirm go zip
