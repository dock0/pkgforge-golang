FROM ghcr.io/dock0/pkgforge:20230214-7dda512
RUN pacman -S --needed --noconfirm go zip
