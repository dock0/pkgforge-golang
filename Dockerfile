FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-26afa19
RUN pacman -S --needed --noconfirm go zip
