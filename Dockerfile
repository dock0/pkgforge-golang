FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-ae82637
RUN pacman -S --needed --noconfirm go zip
