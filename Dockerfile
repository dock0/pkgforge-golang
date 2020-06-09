FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-e7eb23e
RUN pacman -S --needed --noconfirm go zip
