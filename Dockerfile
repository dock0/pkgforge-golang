FROM ghcr.io/dock0/pkgforge:20260705-2edf51d
RUN pacman -S --needed --noconfirm go zip
