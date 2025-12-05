FROM ghcr.io/dock0/pkgforge:20251204-2066957
RUN pacman -S --needed --noconfirm go zip
