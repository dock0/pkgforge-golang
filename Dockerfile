FROM ghcr.io/dock0/pkgforge:20220503-a66fe5e
RUN pacman -S --needed --noconfirm go zip
