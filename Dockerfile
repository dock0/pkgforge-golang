FROM ghcr.io/dock0/pkgforge:20230831-1b95964
RUN pacman -S --needed --noconfirm go zip
