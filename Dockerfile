FROM ghcr.io/dock0/pkgforge:20251113-e052536
RUN pacman -S --needed --noconfirm go zip
