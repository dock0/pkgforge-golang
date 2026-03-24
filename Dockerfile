FROM ghcr.io/dock0/pkgforge:20260324-08dd0ad
RUN pacman -S --needed --noconfirm go zip
