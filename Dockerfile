FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-7a3eee4
RUN pacman -S --needed --noconfirm go zip
