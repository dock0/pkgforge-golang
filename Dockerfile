FROM ghcr.io/dock0/pkgforge:20220814-e6b9ef1
RUN pacman -S --needed --noconfirm go zip
