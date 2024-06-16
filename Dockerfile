FROM ghcr.io/dock0/pkgforge:20240616-860af46
RUN pacman -S --needed --noconfirm go zip
