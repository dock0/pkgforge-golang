FROM ghcr.io/dock0/pkgforge:20220903-0500df1
RUN pacman -S --needed --noconfirm go zip
