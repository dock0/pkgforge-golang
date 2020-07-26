FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-7ead451
RUN pacman -S --needed --noconfirm go zip
