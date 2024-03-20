FROM ghcr.io/dock0/pkgforge:20240320-702a3db
RUN pacman -S --needed --noconfirm go zip
