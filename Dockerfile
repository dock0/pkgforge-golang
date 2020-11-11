FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-4811c31
RUN pacman -S --needed --noconfirm go zip
