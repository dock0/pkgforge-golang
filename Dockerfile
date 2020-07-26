FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-f8ae166
RUN pacman -S --needed --noconfirm go zip
