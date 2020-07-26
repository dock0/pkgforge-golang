FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-d8ae9e1
RUN pacman -S --needed --noconfirm go zip
