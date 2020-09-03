FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-34a0993
RUN pacman -S --needed --noconfirm go zip
