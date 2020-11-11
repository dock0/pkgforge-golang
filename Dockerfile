FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-b549a82
RUN pacman -S --needed --noconfirm go zip
