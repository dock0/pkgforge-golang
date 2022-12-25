FROM ghcr.io/dock0/pkgforge:20221225-f5c3cc9
RUN pacman -S --needed --noconfirm go zip
