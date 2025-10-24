FROM ghcr.io/dock0/pkgforge:20251024-6e799e4
RUN pacman -S --needed --noconfirm go zip
