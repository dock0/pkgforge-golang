FROM ghcr.io/dock0/pkgforge:20260112-c8497cc
RUN pacman -S --needed --noconfirm go zip
