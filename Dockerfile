FROM ghcr.io/dock0/pkgforge:20260117-77061f3
RUN pacman -S --needed --noconfirm go zip
