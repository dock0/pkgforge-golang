FROM ghcr.io/dock0/pkgforge:20240426-0d19dd6
RUN pacman -S --needed --noconfirm go zip
