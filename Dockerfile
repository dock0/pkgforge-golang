FROM ghcr.io/dock0/pkgforge:20220724-718b979
RUN pacman -S --needed --noconfirm go zip
