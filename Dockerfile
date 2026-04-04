FROM ghcr.io/dock0/pkgforge:20260404-00f02f4
RUN pacman -S --needed --noconfirm go zip
