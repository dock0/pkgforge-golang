FROM ghcr.io/dock0/pkgforge:20231106-72217da
RUN pacman -S --needed --noconfirm go zip
