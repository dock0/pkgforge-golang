FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-43d6921
RUN pacman -S --needed --noconfirm go zip
