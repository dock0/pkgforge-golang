FROM ghcr.io/dock0/pkgforge:20240805-7478b66
RUN pacman -S --needed --noconfirm go zip
