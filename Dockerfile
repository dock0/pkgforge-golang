FROM ghcr.io/dock0/pkgforge:20230418-858afb0
RUN pacman -S --needed --noconfirm go zip
