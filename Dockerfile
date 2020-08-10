FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-e1f84bd
RUN pacman -S --needed --noconfirm go zip
