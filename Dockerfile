FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-e5bf68a
RUN pacman -S --needed --noconfirm go zip
