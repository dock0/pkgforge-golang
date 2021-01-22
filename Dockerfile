FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-d2d5eae
RUN pacman -S --needed --noconfirm go zip
