FROM ghcr.io/dock0/pkgforge:20260428-edf95cb
RUN pacman -S --needed --noconfirm go zip
