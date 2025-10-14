FROM ghcr.io/dock0/pkgforge:20251014-bc466a8
RUN pacman -S --needed --noconfirm go zip
