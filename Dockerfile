FROM ghcr.io/dock0/pkgforge:20241217-6f0644f
RUN pacman -S --needed --noconfirm go zip
