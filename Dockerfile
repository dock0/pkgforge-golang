FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-5a091f1
RUN pacman -S --needed --noconfirm go zip
