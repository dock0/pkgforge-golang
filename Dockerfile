FROM ghcr.io/dock0/pkgforge:20260405-2e26fbf
RUN pacman -S --needed --noconfirm go zip
