FROM ghcr.io/dock0/pkgforge:20260411-39645b9
RUN pacman -S --needed --noconfirm go zip
