FROM ghcr.io/dock0/pkgforge:20230831-5225ba0
RUN pacman -S --needed --noconfirm go zip
