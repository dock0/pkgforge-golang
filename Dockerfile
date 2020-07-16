FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-30963d6
RUN pacman -S --needed --noconfirm go zip
