FROM ghcr.io/dock0/pkgforge:20251122-083c909
RUN pacman -S --needed --noconfirm go zip
