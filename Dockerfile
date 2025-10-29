FROM ghcr.io/dock0/pkgforge:20251029-aacf901
RUN pacman -S --needed --noconfirm go zip
