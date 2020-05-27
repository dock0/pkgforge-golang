FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-3e2e4c5
RUN pacman -S --needed --noconfirm go zip
