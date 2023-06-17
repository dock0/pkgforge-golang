FROM ghcr.io/dock0/pkgforge:20230617-d6cfcee
RUN pacman -S --needed --noconfirm go zip
