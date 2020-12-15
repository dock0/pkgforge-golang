FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-29fd2f8
RUN pacman -S --needed --noconfirm go zip
