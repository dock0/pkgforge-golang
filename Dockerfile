FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-f24863a
RUN pacman -S --needed --noconfirm go zip
