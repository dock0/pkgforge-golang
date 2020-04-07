FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-506f48e
RUN pacman -S --needed --noconfirm go zip
