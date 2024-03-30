FROM ghcr.io/dock0/pkgforge:20240330-7835c44
RUN pacman -S --needed --noconfirm go zip
