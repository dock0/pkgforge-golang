FROM ghcr.io/dock0/pkgforge:20260405-c42f581
RUN pacman -S --needed --noconfirm go zip
