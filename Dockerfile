FROM ghcr.io/dock0/pkgforge:20260324-be78095
RUN pacman -S --needed --noconfirm go zip
