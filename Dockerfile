FROM ghcr.io/dock0/pkgforge:20230330-49d18d5
RUN pacman -S --needed --noconfirm go zip
