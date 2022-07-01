FROM ghcr.io/dock0/pkgforge:20220701-d688565
RUN pacman -S --needed --noconfirm go zip
