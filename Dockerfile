FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-e57dad9
RUN pacman -S --needed --noconfirm go zip
