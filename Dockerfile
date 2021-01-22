FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-f591549
RUN pacman -S --needed --noconfirm go zip
