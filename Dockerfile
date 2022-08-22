FROM ghcr.io/dock0/pkgforge:20220822-fea0061
RUN pacman -S --needed --noconfirm go zip
