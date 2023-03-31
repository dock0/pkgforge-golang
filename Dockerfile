FROM ghcr.io/dock0/pkgforge:20230331-c68de95
RUN pacman -S --needed --noconfirm go zip
