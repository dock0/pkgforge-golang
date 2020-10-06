FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-8066617
RUN pacman -S --needed --noconfirm go zip
