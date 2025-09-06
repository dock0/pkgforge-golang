FROM ghcr.io/dock0/pkgforge:20250906-42b6964
RUN pacman -S --needed --noconfirm go zip
