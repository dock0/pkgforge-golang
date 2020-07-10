FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-a95b50a
RUN pacman -S --needed --noconfirm go zip
