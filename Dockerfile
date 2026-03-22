FROM ghcr.io/dock0/pkgforge:20260322-914acc9
RUN pacman -S --needed --noconfirm go zip
