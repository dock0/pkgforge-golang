FROM ghcr.io/dock0/pkgforge:20250111-ad58ba0
RUN pacman -S --needed --noconfirm go zip
