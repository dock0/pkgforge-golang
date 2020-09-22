FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-d6dde5f
RUN pacman -S --needed --noconfirm go zip
