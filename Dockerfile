FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-ef0698d
RUN pacman -S --needed --noconfirm go zip
