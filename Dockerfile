FROM ghcr.io/dock0/pkgforge:20220823-4a7ffe5
RUN pacman -S --needed --noconfirm go zip
