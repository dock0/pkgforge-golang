FROM ghcr.io/dock0/pkgforge:20250416-f46758c
RUN pacman -S --needed --noconfirm go zip
