FROM ghcr.io/dock0/pkgforge:20230330-8336de9
RUN pacman -S --needed --noconfirm go zip
