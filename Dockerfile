FROM ghcr.io/dock0/pkgforge:20220524-5730a2f
RUN pacman -S --needed --noconfirm go zip
