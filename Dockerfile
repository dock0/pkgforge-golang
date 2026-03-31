FROM ghcr.io/dock0/pkgforge:20260330-c084d83
RUN pacman -S --needed --noconfirm go zip
