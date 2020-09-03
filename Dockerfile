FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-0dabf6e
RUN pacman -S --needed --noconfirm go zip
