FROM ghcr.io/dock0/pkgforge:20251126-823d11b
RUN pacman -S --needed --noconfirm go zip
