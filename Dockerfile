FROM ghcr.io/dock0/pkgforge:20240221-007df38
RUN pacman -S --needed --noconfirm go zip
