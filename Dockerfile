FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-6336a1e
RUN pacman -S --needed --noconfirm go zip
