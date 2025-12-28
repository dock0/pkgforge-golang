FROM ghcr.io/dock0/pkgforge:20251228-045024b
RUN pacman -S --needed --noconfirm go zip
