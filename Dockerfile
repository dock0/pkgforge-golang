FROM ghcr.io/dock0/pkgforge:20221209-c942b9c
RUN pacman -S --needed --noconfirm go zip
