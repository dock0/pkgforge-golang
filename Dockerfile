FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-3f2702d
RUN pacman -S --needed --noconfirm go zip
