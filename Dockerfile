FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-69e9b8e
RUN pacman -S --needed --noconfirm go zip
