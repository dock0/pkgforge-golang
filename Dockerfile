FROM ghcr.io/dock0/pkgforge:20230330-cb4b032
RUN pacman -S --needed --noconfirm go zip
