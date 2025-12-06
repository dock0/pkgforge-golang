FROM ghcr.io/dock0/pkgforge:20251206-a31ae57
RUN pacman -S --needed --noconfirm go zip
