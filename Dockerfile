FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-5cf9d88
RUN pacman -S --needed --noconfirm go zip
