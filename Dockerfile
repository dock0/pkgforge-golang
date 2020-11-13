FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-4ced0dd
RUN pacman -S --needed --noconfirm go zip
