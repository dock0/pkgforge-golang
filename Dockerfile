FROM ghcr.io/dock0/pkgforge:20251219-d55579e
RUN pacman -S --needed --noconfirm go zip
