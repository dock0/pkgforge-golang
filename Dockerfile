FROM ghcr.io/dock0/pkgforge:20260219-baa59e5
RUN pacman -S --needed --noconfirm go zip
