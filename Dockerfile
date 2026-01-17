FROM ghcr.io/dock0/pkgforge:20260117-4657819
RUN pacman -S --needed --noconfirm go zip
