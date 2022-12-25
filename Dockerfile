FROM ghcr.io/dock0/pkgforge:20221225-0046304
RUN pacman -S --needed --noconfirm go zip
