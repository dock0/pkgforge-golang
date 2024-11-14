FROM ghcr.io/dock0/pkgforge:20241114-715162d
RUN pacman -S --needed --noconfirm go zip
