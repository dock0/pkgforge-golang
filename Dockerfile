FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-44dd898
RUN pacman -S --needed --noconfirm go zip
