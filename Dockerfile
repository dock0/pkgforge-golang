FROM ghcr.io/dock0/pkgforge:20260401-731fbed
RUN pacman -S --needed --noconfirm go zip
