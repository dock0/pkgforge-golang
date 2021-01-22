FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-bbdca4a
RUN pacman -S --needed --noconfirm go zip
