FROM ghcr.io/dock0/pkgforge:20260616-8d4daef
RUN pacman -S --needed --noconfirm go zip
