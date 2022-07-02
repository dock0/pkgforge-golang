FROM ghcr.io/dock0/pkgforge:20220702-6cc9ef9
RUN pacman -S --needed --noconfirm go zip
