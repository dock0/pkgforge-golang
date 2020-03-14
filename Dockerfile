FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-2c47dfc
RUN pacman -S --needed --noconfirm go zip
