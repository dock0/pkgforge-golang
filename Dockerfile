FROM ghcr.io/dock0/pkgforge:20260414-cce2bc6
RUN pacman -S --needed --noconfirm go zip
