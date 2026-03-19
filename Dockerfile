FROM ghcr.io/dock0/pkgforge:20260319-262647a
RUN pacman -S --needed --noconfirm go zip
