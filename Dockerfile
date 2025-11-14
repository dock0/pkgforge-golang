FROM ghcr.io/dock0/pkgforge:20251114-cde4182
RUN pacman -S --needed --noconfirm go zip
