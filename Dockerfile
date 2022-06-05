FROM ghcr.io/dock0/pkgforge:20220605-7c3f56e
RUN pacman -S --needed --noconfirm go zip
