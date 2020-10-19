FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-f1431e2
RUN pacman -S --needed --noconfirm go zip
