FROM ghcr.io/dock0/pkgforge:20220703-323b23e
RUN pacman -S --needed --noconfirm go zip
