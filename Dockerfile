FROM ghcr.io/dock0/pkgforge:20240708-cc20aa9
RUN pacman -S --needed --noconfirm go zip
