FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-3bd1740
RUN pacman -S --needed --noconfirm go zip
