FROM ghcr.io/dock0/pkgforge:20230211-92abab7
RUN pacman -S --needed --noconfirm go zip
