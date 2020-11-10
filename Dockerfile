FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-0f7c9a6
RUN pacman -S --needed --noconfirm go zip
