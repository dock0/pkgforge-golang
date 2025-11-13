FROM ghcr.io/dock0/pkgforge:20251113-83ac570
RUN pacman -S --needed --noconfirm go zip
