FROM ghcr.io/dock0/pkgforge:20230506-40d419f
RUN pacman -S --needed --noconfirm go zip
