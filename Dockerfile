FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-9a67d5f
RUN pacman -S --needed --noconfirm go zip
