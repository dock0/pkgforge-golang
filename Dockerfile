FROM ghcr.io/dock0/pkgforge:20220701-7312916
RUN pacman -S --needed --noconfirm go zip
