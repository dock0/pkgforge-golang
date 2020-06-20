FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-e7f0d62
RUN pacman -S --needed --noconfirm go zip
