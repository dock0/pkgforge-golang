FROM ghcr.io/dock0/pkgforge:20260215-7e001b6
RUN pacman -S --needed --noconfirm go zip
