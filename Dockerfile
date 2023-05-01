FROM ghcr.io/dock0/pkgforge:20230501-d9fc5bb
RUN pacman -S --needed --noconfirm go zip
