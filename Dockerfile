FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-bbdc9d4
RUN pacman -S --needed --noconfirm go zip
