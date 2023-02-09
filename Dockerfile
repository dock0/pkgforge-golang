FROM ghcr.io/dock0/pkgforge:20230209-f1b427b
RUN pacman -S --needed --noconfirm go zip
