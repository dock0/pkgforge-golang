FROM ghcr.io/dock0/pkgforge:20230223-4ac8934
RUN pacman -S --needed --noconfirm go zip
