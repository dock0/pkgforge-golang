FROM ghcr.io/dock0/pkgforge:20250506-eccb70f
RUN pacman -S --needed --noconfirm go zip
