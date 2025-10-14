FROM ghcr.io/dock0/pkgforge:20251014-400edda
RUN pacman -S --needed --noconfirm go zip
