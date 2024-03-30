FROM ghcr.io/dock0/pkgforge:20240330-8a35cb5
RUN pacman -S --needed --noconfirm go zip
