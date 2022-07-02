FROM ghcr.io/dock0/pkgforge:20220702-b5aa883
RUN pacman -S --needed --noconfirm go zip
