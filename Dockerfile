FROM ghcr.io/dock0/pkgforge:20251230-15484aa
RUN pacman -S --needed --noconfirm go zip
