FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-eeeaacb
RUN pacman -S --needed --noconfirm go zip
