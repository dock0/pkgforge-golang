FROM ghcr.io/dock0/pkgforge:20260219-0c84145
RUN pacman -S --needed --noconfirm go zip
