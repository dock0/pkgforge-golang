FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-5afb6d5
RUN pacman -S --needed --noconfirm go zip
