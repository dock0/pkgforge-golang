FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-99d75a4
RUN pacman -S --needed --noconfirm go zip
