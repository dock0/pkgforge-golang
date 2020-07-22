FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-042d5b2
RUN pacman -S --needed --noconfirm go zip
