FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-4ff0348
RUN pacman -S --needed --noconfirm go zip
