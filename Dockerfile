FROM ghcr.io/dock0/pkgforge:20230616-58db929
RUN pacman -S --needed --noconfirm go zip
