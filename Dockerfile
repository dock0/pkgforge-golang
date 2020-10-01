FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-189cf88
RUN pacman -S --needed --noconfirm go zip
