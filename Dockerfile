FROM ghcr.io/dock0/pkgforge:20260109-ff05b53
RUN pacman -S --needed --noconfirm go zip
