FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-09a9b6d
RUN pacman -S --needed --noconfirm go zip
