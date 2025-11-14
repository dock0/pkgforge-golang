FROM ghcr.io/dock0/pkgforge:20251114-1132b94
RUN pacman -S --needed --noconfirm go zip
