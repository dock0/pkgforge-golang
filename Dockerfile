FROM ghcr.io/dock0/pkgforge:20250925-198e671
RUN pacman -S --needed --noconfirm go zip
