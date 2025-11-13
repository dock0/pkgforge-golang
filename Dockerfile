FROM ghcr.io/dock0/pkgforge:20251113-6cb4399
RUN pacman -S --needed --noconfirm go zip
