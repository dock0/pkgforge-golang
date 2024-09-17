FROM ghcr.io/dock0/pkgforge:20240917-f3113b9
RUN pacman -S --needed --noconfirm go zip
