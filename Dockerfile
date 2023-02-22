FROM ghcr.io/dock0/pkgforge:20230222-38950f6
RUN pacman -S --needed --noconfirm go zip
