FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-6983822
RUN pacman -S --needed --noconfirm go zip
