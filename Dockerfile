FROM ghcr.io/dock0/pkgforge:20251108-8fdba01
RUN pacman -S --needed --noconfirm go zip
