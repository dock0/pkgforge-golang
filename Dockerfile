FROM ghcr.io/dock0/pkgforge:20260222-97e4539
RUN pacman -S --needed --noconfirm go zip
