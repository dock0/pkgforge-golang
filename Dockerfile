FROM ghcr.io/dock0/pkgforge:20221225-f87323e
RUN pacman -S --needed --noconfirm go zip
