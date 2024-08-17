FROM ghcr.io/dock0/pkgforge:20240817-186a145
RUN pacman -S --needed --noconfirm go zip
