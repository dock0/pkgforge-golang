FROM ghcr.io/dock0/pkgforge:20240330-7904e2a
RUN pacman -S --needed --noconfirm go zip
