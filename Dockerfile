FROM ghcr.io/dock0/pkgforge:20231101-5556881
RUN pacman -S --needed --noconfirm go zip
