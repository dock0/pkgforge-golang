FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-3a11b4b
RUN pacman -S --needed --noconfirm go zip
