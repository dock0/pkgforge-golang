FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-0d00abb
RUN pacman -S --needed --noconfirm go zip
