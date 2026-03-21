FROM ghcr.io/dock0/pkgforge:20260321-f51a867
RUN pacman -S --needed --noconfirm go zip
