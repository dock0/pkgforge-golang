FROM ghcr.io/dock0/pkgforge:20220619-8383527
RUN pacman -S --needed --noconfirm go zip
