FROM ghcr.io/dock0/pkgforge:20230605-f569b6b
RUN pacman -S --needed --noconfirm go zip
