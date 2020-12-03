FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-8c0765a
RUN pacman -S --needed --noconfirm go zip
