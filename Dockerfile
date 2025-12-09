FROM ghcr.io/dock0/pkgforge:20251209-5aeefe5
RUN pacman -S --needed --noconfirm go zip
