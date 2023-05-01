FROM ghcr.io/dock0/pkgforge:20230501-1f56e88
RUN pacman -S --needed --noconfirm go zip
