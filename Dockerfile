FROM ghcr.io/dock0/pkgforge:20260422-9128d00
RUN pacman -S --needed --noconfirm go zip
