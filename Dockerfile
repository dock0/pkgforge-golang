FROM ghcr.io/dock0/pkgforge:20230830-b18cff1
RUN pacman -S --needed --noconfirm go zip
