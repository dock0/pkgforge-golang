FROM ghcr.io/dock0/pkgforge:20230330-8152565
RUN pacman -S --needed --noconfirm go zip
