FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-3a8258f
RUN pacman -S --needed --noconfirm go zip
