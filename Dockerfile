FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-a3be022
RUN pacman -S --needed --noconfirm go zip
