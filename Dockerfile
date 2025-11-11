FROM ghcr.io/dock0/pkgforge:20251111-919d073
RUN pacman -S --needed --noconfirm go zip
