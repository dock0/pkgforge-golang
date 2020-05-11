FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-555a0ec
RUN pacman -S --needed --noconfirm go zip
