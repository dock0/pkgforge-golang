FROM ghcr.io/dock0/pkgforge:20251230-c3ff776
RUN pacman -S --needed --noconfirm go zip
