FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-0afa0e3
RUN pacman -S --needed --noconfirm go zip
