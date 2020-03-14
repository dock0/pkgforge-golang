FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-d5e37ad
RUN pacman -S --needed --noconfirm go zip
