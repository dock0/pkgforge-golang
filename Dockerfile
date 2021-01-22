FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-3140643
RUN pacman -S --needed --noconfirm go zip
