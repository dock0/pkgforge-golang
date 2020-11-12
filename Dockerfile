FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-862ee24
RUN pacman -S --needed --noconfirm go zip
