FROM ghcr.io/dock0/pkgforge:20240602-7568877
RUN pacman -S --needed --noconfirm go zip
