FROM ghcr.io/dock0/pkgforge:20230831-fe66cb0
RUN pacman -S --needed --noconfirm go zip
