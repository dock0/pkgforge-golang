FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-3ab0eda
RUN pacman -S --needed --noconfirm go zip
