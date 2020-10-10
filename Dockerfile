FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-d90efe4
RUN pacman -S --needed --noconfirm go zip
