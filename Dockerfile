FROM ghcr.io/dock0/pkgforge:20220722-3dcf94b
RUN pacman -S --needed --noconfirm go zip
