FROM ghcr.io/dock0/pkgforge:20260113-575c052
RUN pacman -S --needed --noconfirm go zip
