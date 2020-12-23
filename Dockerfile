FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-869c89f
RUN pacman -S --needed --noconfirm go zip
