FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-d08d5df
RUN pacman -S --needed --noconfirm go zip
