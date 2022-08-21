FROM ghcr.io/dock0/pkgforge:20220821-80be5c0
RUN pacman -S --needed --noconfirm go zip
