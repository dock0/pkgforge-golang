FROM ghcr.io/dock0/pkgforge:20240112-cab8207
RUN pacman -S --needed --noconfirm go zip
