FROM ghcr.io/dock0/pkgforge:20221217-c8ddae6
RUN pacman -S --needed --noconfirm go zip
