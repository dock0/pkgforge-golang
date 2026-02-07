FROM ghcr.io/dock0/pkgforge:20260207-82e922b
RUN pacman -S --needed --noconfirm go zip
