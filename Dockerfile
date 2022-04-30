FROM ghcr.io/dock0/pkgforge:20220430-fccda69
RUN pacman -S --needed --noconfirm go zip
