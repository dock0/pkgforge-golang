FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-9786965
RUN pacman -S --needed --noconfirm go zip
