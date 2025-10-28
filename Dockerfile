FROM ghcr.io/dock0/pkgforge:20251028-bbbb0e1
RUN pacman -S --needed --noconfirm go zip
