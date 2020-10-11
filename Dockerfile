FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-5b3b278
RUN pacman -S --needed --noconfirm go zip
