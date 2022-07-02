FROM ghcr.io/dock0/pkgforge:20220702-e19411f
RUN pacman -S --needed --noconfirm go zip
