FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-4da20d0
RUN pacman -S --needed --noconfirm go zip
