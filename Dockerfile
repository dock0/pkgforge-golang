FROM ghcr.io/dock0/pkgforge:20240921-97aeadb
RUN pacman -S --needed --noconfirm go zip
