FROM ghcr.io/dock0/pkgforge:20220926-a781594
RUN pacman -S --needed --noconfirm go zip
