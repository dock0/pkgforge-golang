FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-3b7e002
RUN pacman -S --needed --noconfirm go zip
