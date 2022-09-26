FROM ghcr.io/dock0/pkgforge:20220926-2853117
RUN pacman -S --needed --noconfirm go zip
