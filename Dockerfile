FROM ghcr.io/dock0/pkgforge:20220926-1b8b5bb
RUN pacman -S --needed --noconfirm go zip
