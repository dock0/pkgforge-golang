FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-f9a7b4e
RUN pacman -S --needed --noconfirm go zip
