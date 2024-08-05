FROM ghcr.io/dock0/pkgforge:20240805-8ba65d9
RUN pacman -S --needed --noconfirm go zip
