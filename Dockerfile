FROM ghcr.io/dock0/pkgforge:20260321-c930877
RUN pacman -S --needed --noconfirm go zip
