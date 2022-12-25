FROM ghcr.io/dock0/pkgforge:20221225-dd8aedb
RUN pacman -S --needed --noconfirm go zip
