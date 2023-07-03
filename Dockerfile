FROM ghcr.io/dock0/pkgforge:20230703-c1c74b1
RUN pacman -S --needed --noconfirm go zip
