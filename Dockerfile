FROM ghcr.io/dock0/pkgforge:20251024-a51c6fb
RUN pacman -S --needed --noconfirm go zip
