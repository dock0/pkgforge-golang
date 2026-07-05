FROM ghcr.io/dock0/pkgforge:20260705-7c39548
RUN pacman -S --needed --noconfirm go zip
