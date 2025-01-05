FROM ghcr.io/dock0/pkgforge:20250105-0aeb514
RUN pacman -S --needed --noconfirm go zip
