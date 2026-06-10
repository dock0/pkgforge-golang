FROM ghcr.io/dock0/pkgforge:20260610-70d5481
RUN pacman -S --needed --noconfirm go zip
