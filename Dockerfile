FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-75a0af3
RUN pacman -S --needed --noconfirm go zip
