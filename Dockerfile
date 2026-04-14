FROM ghcr.io/dock0/pkgforge:20260414-0e7ffe0
RUN pacman -S --needed --noconfirm go zip
