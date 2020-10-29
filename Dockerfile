FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-e4df4b5
RUN pacman -S --needed --noconfirm go zip
