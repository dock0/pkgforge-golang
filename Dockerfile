FROM ghcr.io/dock0/pkgforge:20260702-6963ae3
RUN pacman -S --needed --noconfirm go zip
