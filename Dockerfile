FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-89b7c67
RUN pacman -S --needed --noconfirm go zip
