FROM ghcr.io/dock0/pkgforge:20220330-70af307
RUN pacman -S --needed --noconfirm go zip
