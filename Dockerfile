FROM ghcr.io/dock0/pkgforge:20220508-306283d
RUN pacman -S --needed --noconfirm go zip
