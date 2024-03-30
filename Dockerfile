FROM ghcr.io/dock0/pkgforge:20240330-3e52f6a
RUN pacman -S --needed --noconfirm go zip
