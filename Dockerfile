FROM ghcr.io/dock0/pkgforge:20250410-fb80b84
RUN pacman -S --needed --noconfirm go zip
