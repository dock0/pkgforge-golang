FROM ghcr.io/dock0/pkgforge:20220702-4756b28
RUN pacman -S --needed --noconfirm go zip
