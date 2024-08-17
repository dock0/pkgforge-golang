FROM ghcr.io/dock0/pkgforge:20240817-87e3715
RUN pacman -S --needed --noconfirm go zip
