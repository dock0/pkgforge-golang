FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-eb5f18c
RUN pacman -S --needed --noconfirm go zip
