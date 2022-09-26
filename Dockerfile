FROM ghcr.io/dock0/pkgforge:20220926-ecf16cc
RUN pacman -S --needed --noconfirm go zip
