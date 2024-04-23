FROM ghcr.io/dock0/pkgforge:20240423-6efd531
RUN pacman -S --needed --noconfirm go zip
