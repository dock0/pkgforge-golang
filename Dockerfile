FROM ghcr.io/dock0/pkgforge:20231229-aa340ea
RUN pacman -S --needed --noconfirm go zip
