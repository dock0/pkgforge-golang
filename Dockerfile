FROM ghcr.io/dock0/pkgforge:20220923-590a840
RUN pacman -S --needed --noconfirm go zip
