FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-c2480bd
RUN pacman -S --needed --noconfirm go zip
