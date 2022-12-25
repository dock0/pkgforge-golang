FROM ghcr.io/dock0/pkgforge:20221225-074543e
RUN pacman -S --needed --noconfirm go zip
