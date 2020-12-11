FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-84e9aaf
RUN pacman -S --needed --noconfirm go zip
