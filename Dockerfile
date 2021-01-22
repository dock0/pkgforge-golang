FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-be18b88
RUN pacman -S --needed --noconfirm go zip
