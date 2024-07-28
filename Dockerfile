FROM ghcr.io/dock0/pkgforge:20240728-f59e73a
RUN pacman -S --needed --noconfirm go zip
