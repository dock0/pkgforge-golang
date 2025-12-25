FROM ghcr.io/dock0/pkgforge:20251224-d454111
RUN pacman -S --needed --noconfirm go zip
