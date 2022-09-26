FROM ghcr.io/dock0/pkgforge:20220926-79362b2
RUN pacman -S --needed --noconfirm go zip
