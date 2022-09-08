FROM ghcr.io/dock0/pkgforge:20220908-3ac8624
RUN pacman -S --needed --noconfirm go zip
