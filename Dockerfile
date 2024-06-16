FROM ghcr.io/dock0/pkgforge:20240616-eefe9ea
RUN pacman -S --needed --noconfirm go zip
