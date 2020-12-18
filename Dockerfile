FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-4f7148e
RUN pacman -S --needed --noconfirm go zip
