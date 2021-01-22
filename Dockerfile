FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-e8c4f1a
RUN pacman -S --needed --noconfirm go zip
