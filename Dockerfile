FROM ghcr.io/dock0/pkgforge:20250416-153e986
RUN pacman -S --needed --noconfirm go zip
