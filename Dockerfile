FROM ghcr.io/dock0/pkgforge:20251205-cc23716
RUN pacman -S --needed --noconfirm go zip
