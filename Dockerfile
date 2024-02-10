FROM ghcr.io/dock0/pkgforge:20240210-cdf3e9d
RUN pacman -S --needed --noconfirm go zip
