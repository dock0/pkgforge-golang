FROM ghcr.io/dock0/pkgforge:20251024-847b30d
RUN pacman -S --needed --noconfirm go zip
