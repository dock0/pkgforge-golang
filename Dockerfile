FROM ghcr.io/dock0/pkgforge:20240725-731e25b
RUN pacman -S --needed --noconfirm go zip
