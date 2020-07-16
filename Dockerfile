FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-0245a47
RUN pacman -S --needed --noconfirm go zip
