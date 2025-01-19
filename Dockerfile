FROM ghcr.io/dock0/pkgforge:20250119-a8dba9a
RUN pacman -S --needed --noconfirm go zip
