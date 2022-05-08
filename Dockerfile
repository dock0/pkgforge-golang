FROM ghcr.io/dock0/pkgforge:20220508-531ade1
RUN pacman -S --needed --noconfirm go zip
