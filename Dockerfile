FROM ghcr.io/dock0/pkgforge:20230804-dad43a2
RUN pacman -S --needed --noconfirm go zip
