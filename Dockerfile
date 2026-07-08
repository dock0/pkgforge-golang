FROM ghcr.io/dock0/pkgforge:20260708-d653acd
RUN pacman -S --needed --noconfirm go zip
