FROM ghcr.io/dock0/pkgforge:20241103-f463ea6
RUN pacman -S --needed --noconfirm go zip
