FROM ghcr.io/dock0/pkgforge:20220728-32bbb6b
RUN pacman -S --needed --noconfirm go zip
