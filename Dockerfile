FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-730da4e
RUN pacman -S --needed --noconfirm go zip
