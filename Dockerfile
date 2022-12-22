FROM ghcr.io/dock0/pkgforge:20221222-c7bf3a4
RUN pacman -S --needed --noconfirm go zip
