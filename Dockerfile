FROM ghcr.io/dock0/pkgforge:20230614-6c24a9e
RUN pacman -S --needed --noconfirm go zip
