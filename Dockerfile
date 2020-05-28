FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-76c4086
RUN pacman -S --needed --noconfirm go zip
