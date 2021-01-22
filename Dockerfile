FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-f8bd9ac
RUN pacman -S --needed --noconfirm go zip
