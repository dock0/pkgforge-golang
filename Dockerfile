FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-14ed3a2
RUN pacman -S --needed --noconfirm go zip
