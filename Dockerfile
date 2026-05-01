FROM ghcr.io/dock0/pkgforge:20260501-36d76cf
RUN pacman -S --needed --noconfirm go zip
