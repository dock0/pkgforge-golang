FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-91f0d35
RUN pacman -S --needed --noconfirm go zip
