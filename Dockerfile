FROM ghcr.io/dock0/pkgforge:20220523-5ca7559
RUN pacman -S --needed --noconfirm go zip
