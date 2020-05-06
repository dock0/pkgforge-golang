FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-e2d1abd
RUN pacman -S --needed --noconfirm go zip
