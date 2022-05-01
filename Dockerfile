FROM ghcr.io/dock0/pkgforge:20220430-3cfcaf0
RUN pacman -S --needed --noconfirm go zip
