FROM ghcr.io/dock0/pkgforge:20240330-f6009dc
RUN pacman -S --needed --noconfirm go zip
