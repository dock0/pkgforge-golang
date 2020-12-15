FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-7da6c4e
RUN pacman -S --needed --noconfirm go zip
