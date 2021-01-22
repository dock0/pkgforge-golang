FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-5f6d4eb
RUN pacman -S --needed --noconfirm go zip
