FROM ghcr.io/dock0/pkgforge:20241114-61abcba
RUN pacman -S --needed --noconfirm go zip
