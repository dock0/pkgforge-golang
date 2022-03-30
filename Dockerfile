FROM ghcr.io/dock0/pkgforge:20220330-2e1b1e1
RUN pacman -S --needed --noconfirm go zip
