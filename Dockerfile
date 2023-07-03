FROM ghcr.io/dock0/pkgforge:20230703-5850ba8
RUN pacman -S --needed --noconfirm go zip
