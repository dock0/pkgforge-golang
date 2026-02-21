FROM ghcr.io/dock0/pkgforge:20260221-7eb6034
RUN pacman -S --needed --noconfirm go zip
