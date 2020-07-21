FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-8ce01a5
RUN pacman -S --needed --noconfirm go zip
