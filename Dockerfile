FROM ghcr.io/dock0/pkgforge:20260515-6a93642
RUN pacman -S --needed --noconfirm go zip
