FROM ghcr.io/dock0/pkgforge:20230519-03eb788
RUN pacman -S --needed --noconfirm go zip
