FROM ghcr.io/dock0/pkgforge:20220702-c9dbda6
RUN pacman -S --needed --noconfirm go zip
