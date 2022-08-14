FROM ghcr.io/dock0/pkgforge:20220814-f17eac5
RUN pacman -S --needed --noconfirm go zip
