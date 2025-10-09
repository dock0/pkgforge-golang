FROM ghcr.io/dock0/pkgforge:20251009-f4bba01
RUN pacman -S --needed --noconfirm go zip
