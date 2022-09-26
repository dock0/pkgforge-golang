FROM ghcr.io/dock0/pkgforge:20220926-ce16368
RUN pacman -S --needed --noconfirm go zip
