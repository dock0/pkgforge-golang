FROM ghcr.io/dock0/pkgforge:20220330-552bcbf
RUN pacman -S --needed --noconfirm go zip
