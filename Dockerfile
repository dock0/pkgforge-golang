FROM ghcr.io/dock0/pkgforge:20230214-54dab6a
RUN pacman -S --needed --noconfirm go zip
