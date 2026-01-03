FROM ghcr.io/dock0/pkgforge:20260103-023209b
RUN pacman -S --needed --noconfirm go zip
