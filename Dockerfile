FROM ghcr.io/dock0/pkgforge:20251019-4dcae3e
RUN pacman -S --needed --noconfirm go zip
