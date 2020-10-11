FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-8ce74f8
RUN pacman -S --needed --noconfirm go zip
