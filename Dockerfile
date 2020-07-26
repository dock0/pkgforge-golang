FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-e2fd32d
RUN pacman -S --needed --noconfirm go zip
