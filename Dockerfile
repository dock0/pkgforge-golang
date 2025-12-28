FROM ghcr.io/dock0/pkgforge:20251228-7f80750
RUN pacman -S --needed --noconfirm go zip
