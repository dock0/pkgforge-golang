FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-43e4e67
RUN pacman -S --needed --noconfirm go zip
