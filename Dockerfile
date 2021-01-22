FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-ae9f734
RUN pacman -S --needed --noconfirm go zip
