FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-7a07fa3
RUN pacman -S --needed --noconfirm go zip
