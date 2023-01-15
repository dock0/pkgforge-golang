FROM ghcr.io/dock0/pkgforge:20230115-41c9884
RUN pacman -S --needed --noconfirm go zip
