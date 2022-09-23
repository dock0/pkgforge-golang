FROM ghcr.io/dock0/pkgforge:20220923-4483060
RUN pacman -S --needed --noconfirm go zip
