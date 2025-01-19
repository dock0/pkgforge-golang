FROM ghcr.io/dock0/pkgforge:20250119-2809f32
RUN pacman -S --needed --noconfirm go zip
