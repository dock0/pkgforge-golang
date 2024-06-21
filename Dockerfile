FROM ghcr.io/dock0/pkgforge:20240621-0808d76
RUN pacman -S --needed --noconfirm go zip
