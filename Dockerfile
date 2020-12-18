FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-0cbb48f
RUN pacman -S --needed --noconfirm go zip
