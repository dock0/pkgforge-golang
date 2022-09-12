FROM ghcr.io/dock0/pkgforge:20220912-c223e7e
RUN pacman -S --needed --noconfirm go zip
