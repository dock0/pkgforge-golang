FROM ghcr.io/dock0/pkgforge:20251113-4af7644
RUN pacman -S --needed --noconfirm go zip
