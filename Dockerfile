FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-36bb85c
RUN pacman -S --needed --noconfirm go zip
