FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-64411dd
RUN pacman -S --needed --noconfirm go zip
