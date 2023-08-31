FROM ghcr.io/dock0/pkgforge:20230831-6c83970
RUN pacman -S --needed --noconfirm go zip
