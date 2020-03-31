FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-34c3dd3
RUN pacman -S --needed --noconfirm go zip
