FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-1b757ff
RUN pacman -S --needed --noconfirm go zip
