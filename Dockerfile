FROM ghcr.io/dock0/pkgforge:20251018-a2505fa
RUN pacman -S --needed --noconfirm go zip
