FROM ghcr.io/dock0/pkgforge:20220923-c4ad136
RUN pacman -S --needed --noconfirm go zip
