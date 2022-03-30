FROM ghcr.io/dock0/pkgforge:20220330-fe61a2d
RUN pacman -S --needed --noconfirm go zip
