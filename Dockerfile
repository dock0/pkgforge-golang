FROM ghcr.io/dock0/pkgforge:20230703-696ecda
RUN pacman -S --needed --noconfirm go zip
