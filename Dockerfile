FROM ghcr.io/dock0/pkgforge:20240330-b65cf33
RUN pacman -S --needed --noconfirm go zip
