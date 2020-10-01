FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-08c6d61
RUN pacman -S --needed --noconfirm go zip
