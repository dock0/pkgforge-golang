FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-a99c3e0
RUN pacman -S --needed --noconfirm go zip
