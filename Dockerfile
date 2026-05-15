FROM ghcr.io/dock0/pkgforge:20260515-7aeb1c4
RUN pacman -S --needed --noconfirm go zip
