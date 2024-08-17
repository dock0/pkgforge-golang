FROM ghcr.io/dock0/pkgforge:20240817-533e7eb
RUN pacman -S --needed --noconfirm go zip
