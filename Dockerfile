FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-68e78b4
RUN pacman -S --needed --noconfirm go zip
