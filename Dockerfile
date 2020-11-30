FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-524a740
RUN pacman -S --needed --noconfirm go zip
