FROM ghcr.io/dock0/pkgforge:20240114-5db6b46
RUN pacman -S --needed --noconfirm go zip
