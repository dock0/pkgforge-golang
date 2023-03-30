FROM ghcr.io/dock0/pkgforge:20230330-bad0959
RUN pacman -S --needed --noconfirm go zip
