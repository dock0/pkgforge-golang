FROM ghcr.io/dock0/pkgforge:20230610-cc169d0
RUN pacman -S --needed --noconfirm go zip
