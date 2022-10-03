FROM ghcr.io/dock0/pkgforge:20221003-7060e6b
RUN pacman -S --needed --noconfirm go zip
