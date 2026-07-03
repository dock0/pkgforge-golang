FROM ghcr.io/dock0/pkgforge:20260703-c4df7f1
RUN pacman -S --needed --noconfirm go zip
