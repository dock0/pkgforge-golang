FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-8960557
RUN pacman -S --needed --noconfirm go zip
