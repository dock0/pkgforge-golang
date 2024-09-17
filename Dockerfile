FROM ghcr.io/dock0/pkgforge:20240917-e30aba8
RUN pacman -S --needed --noconfirm go zip
