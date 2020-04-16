FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-caf6e5b
RUN pacman -S --needed --noconfirm go zip
