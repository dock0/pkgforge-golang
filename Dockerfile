FROM ghcr.io/dock0/pkgforge:20221217-7023572
RUN pacman -S --needed --noconfirm go zip
