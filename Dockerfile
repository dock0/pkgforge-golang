FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-f28dbad
RUN pacman -S --needed --noconfirm go zip
