FROM ghcr.io/dock0/pkgforge:20240330-960c922
RUN pacman -S --needed --noconfirm go zip
