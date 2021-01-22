FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-7cb9e39
RUN pacman -S --needed --noconfirm go zip
