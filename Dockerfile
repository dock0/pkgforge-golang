FROM ghcr.io/dock0/pkgforge:20260106-4915689
RUN pacman -S --needed --noconfirm go zip
