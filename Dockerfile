FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-07c0cdc
RUN pacman -S --needed --noconfirm go zip
