FROM ghcr.io/dock0/pkgforge:20230416-a514727
RUN pacman -S --needed --noconfirm go zip
