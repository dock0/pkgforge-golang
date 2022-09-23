FROM ghcr.io/dock0/pkgforge:20220923-d18d61f
RUN pacman -S --needed --noconfirm go zip
