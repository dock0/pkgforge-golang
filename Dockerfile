FROM ghcr.io/dock0/pkgforge:20260103-c4302c5
RUN pacman -S --needed --noconfirm go zip
