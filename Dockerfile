FROM ghcr.io/dock0/pkgforge:20251113-0309ed7
RUN pacman -S --needed --noconfirm go zip
