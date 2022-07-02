FROM ghcr.io/dock0/pkgforge:20220702-d506f98
RUN pacman -S --needed --noconfirm go zip
