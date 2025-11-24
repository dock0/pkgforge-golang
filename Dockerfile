FROM ghcr.io/dock0/pkgforge:20251124-cab8844
RUN pacman -S --needed --noconfirm go zip
