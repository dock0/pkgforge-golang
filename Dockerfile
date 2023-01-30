FROM ghcr.io/dock0/pkgforge:20230130-0e41fef
RUN pacman -S --needed --noconfirm go zip
