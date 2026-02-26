FROM ghcr.io/dock0/pkgforge:20260226-75dd646
RUN pacman -S --needed --noconfirm go zip
