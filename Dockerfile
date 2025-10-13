FROM ghcr.io/dock0/pkgforge:20251013-70af589
RUN pacman -S --needed --noconfirm go zip
