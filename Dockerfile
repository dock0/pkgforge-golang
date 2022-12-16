FROM ghcr.io/dock0/pkgforge:20221216-87afedd
RUN pacman -S --needed --noconfirm go zip
