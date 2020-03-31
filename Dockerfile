FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-e635a6b
RUN pacman -S --needed --noconfirm go zip
