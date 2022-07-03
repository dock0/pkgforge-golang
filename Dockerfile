FROM ghcr.io/dock0/pkgforge:20220703-001aaf6
RUN pacman -S --needed --noconfirm go zip
