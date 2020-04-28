FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-5983841
RUN pacman -S --needed --noconfirm go zip
