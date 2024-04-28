FROM ghcr.io/dock0/pkgforge:20240428-640d2b7
RUN pacman -S --needed --noconfirm go zip
