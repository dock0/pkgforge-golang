FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-0f45ff5
RUN pacman -S --needed --noconfirm go zip
