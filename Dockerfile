FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-41520c6
RUN pacman -S --needed --noconfirm go zip
