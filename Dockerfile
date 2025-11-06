FROM ghcr.io/dock0/pkgforge:20251106-2f6bbd2
RUN pacman -S --needed --noconfirm go zip
