FROM ghcr.io/dock0/pkgforge:20221225-25e59f6
RUN pacman -S --needed --noconfirm go zip
