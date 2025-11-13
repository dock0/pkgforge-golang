FROM ghcr.io/dock0/pkgforge:20251113-68e92b4
RUN pacman -S --needed --noconfirm go zip
