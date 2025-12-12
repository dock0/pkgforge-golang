FROM ghcr.io/dock0/pkgforge:20251212-15a983d
RUN pacman -S --needed --noconfirm go zip
