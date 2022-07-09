FROM ghcr.io/dock0/pkgforge:20220708-a8b9bf2
RUN pacman -S --needed --noconfirm go zip
