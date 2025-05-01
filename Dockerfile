FROM ghcr.io/dock0/pkgforge:20250501-0537429
RUN pacman -S --needed --noconfirm go zip
