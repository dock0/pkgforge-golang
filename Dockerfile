FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-7bd98f3
RUN pacman -S --needed --noconfirm go zip
