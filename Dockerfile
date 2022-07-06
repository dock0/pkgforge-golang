FROM ghcr.io/dock0/pkgforge:20220706-f2cacb8
RUN pacman -S --needed --noconfirm go zip
