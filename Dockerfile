FROM ghcr.io/dock0/pkgforge:20230328-178e7aa
RUN pacman -S --needed --noconfirm go zip
