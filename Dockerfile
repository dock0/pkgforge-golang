FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-419abc6
RUN pacman -S --needed --noconfirm go zip
