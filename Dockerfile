FROM ghcr.io/dock0/pkgforge:20230223-a013167
RUN pacman -S --needed --noconfirm go zip
