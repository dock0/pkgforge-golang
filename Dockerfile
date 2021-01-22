FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-30e269f
RUN pacman -S --needed --noconfirm go zip
