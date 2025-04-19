FROM ghcr.io/dock0/pkgforge:20250419-70fefe5
RUN pacman -S --needed --noconfirm go zip
