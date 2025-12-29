FROM ghcr.io/dock0/pkgforge:20251229-faff8ea
RUN pacman -S --needed --noconfirm go zip
