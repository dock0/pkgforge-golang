FROM ghcr.io/dock0/pkgforge:20230331-1c6e96f
RUN pacman -S --needed --noconfirm go zip
