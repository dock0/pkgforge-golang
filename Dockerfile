FROM ghcr.io/dock0/pkgforge:20240324-d4ecf10
RUN pacman -S --needed --noconfirm go zip
