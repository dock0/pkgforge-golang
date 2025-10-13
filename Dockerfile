FROM ghcr.io/dock0/pkgforge:20251013-dd878b1
RUN pacman -S --needed --noconfirm go zip
