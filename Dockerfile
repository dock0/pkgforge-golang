FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-435d6cc
RUN pacman -S --needed --noconfirm go zip
