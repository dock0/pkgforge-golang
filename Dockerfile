FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-f4fbe43
RUN pacman -S --needed --noconfirm go zip
