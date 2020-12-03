FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-de27227
RUN pacman -S --needed --noconfirm go zip
