FROM ghcr.io/dock0/pkgforge:20220926-c4111e2
RUN pacman -S --needed --noconfirm go zip
