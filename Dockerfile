FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-927ef19
RUN pacman -S --needed --noconfirm go zip
