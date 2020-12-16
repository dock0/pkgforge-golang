FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-d942628
RUN pacman -S --needed --noconfirm go zip
