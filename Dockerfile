FROM ghcr.io/dock0/pkgforge:20250119-083e5d9
RUN pacman -S --needed --noconfirm go zip
