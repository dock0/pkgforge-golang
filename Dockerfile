FROM ghcr.io/dock0/pkgforge:20230614-49d42b7
RUN pacman -S --needed --noconfirm go zip
