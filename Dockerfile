FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-97d714a
RUN pacman -S --needed --noconfirm go zip
