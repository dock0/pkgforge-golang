FROM ghcr.io/dock0/pkgforge:20230330-896fac2
RUN pacman -S --needed --noconfirm go zip
