FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-6067c9a
RUN pacman -S --needed --noconfirm go zip
