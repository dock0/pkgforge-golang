FROM ghcr.io/dock0/pkgforge:20220701-0c799bf
RUN pacman -S --needed --noconfirm go zip
