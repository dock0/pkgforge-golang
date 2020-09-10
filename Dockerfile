FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-abc44d1
RUN pacman -S --needed --noconfirm go zip
