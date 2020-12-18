FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-99ca299
RUN pacman -S --needed --noconfirm go zip
