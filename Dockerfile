FROM ghcr.io/dock0/pkgforge:20251024-099aca9
RUN pacman -S --needed --noconfirm go zip
