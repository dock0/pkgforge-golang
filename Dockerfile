FROM ghcr.io/dock0/pkgforge:20230305-7525eaf
RUN pacman -S --needed --noconfirm go zip
