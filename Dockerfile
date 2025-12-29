FROM ghcr.io/dock0/pkgforge:20251229-75b3859
RUN pacman -S --needed --noconfirm go zip
