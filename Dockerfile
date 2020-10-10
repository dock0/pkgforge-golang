FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-311a4f1
RUN pacman -S --needed --noconfirm go zip
