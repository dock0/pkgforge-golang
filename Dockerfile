FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-ec60861
RUN pacman -S --needed --noconfirm go zip
