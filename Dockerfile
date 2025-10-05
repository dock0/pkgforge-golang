FROM ghcr.io/dock0/pkgforge:20251005-995ba38
RUN pacman -S --needed --noconfirm go zip
