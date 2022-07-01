FROM ghcr.io/dock0/pkgforge:20220701-318df79
RUN pacman -S --needed --noconfirm go zip
