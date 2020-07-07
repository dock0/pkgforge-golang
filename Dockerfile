FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-7e5929e
RUN pacman -S --needed --noconfirm go zip
