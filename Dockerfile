FROM ghcr.io/dock0/pkgforge:20220330-759a55b
RUN pacman -S --needed --noconfirm go zip
