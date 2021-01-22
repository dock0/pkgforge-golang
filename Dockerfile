FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-9edbf20
RUN pacman -S --needed --noconfirm go zip
