FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-03fcb79
RUN pacman -S --needed --noconfirm go zip
