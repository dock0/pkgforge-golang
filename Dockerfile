FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-413d2e9
RUN pacman -S --needed --noconfirm go zip
