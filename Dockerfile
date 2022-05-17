FROM ghcr.io/dock0/pkgforge:20220517-5922e56
RUN pacman -S --needed --noconfirm go zip
