FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-8b331b5
RUN pacman -S --needed --noconfirm go zip
