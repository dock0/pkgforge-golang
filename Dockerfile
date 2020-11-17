FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-8f7fc5d
RUN pacman -S --needed --noconfirm go zip
