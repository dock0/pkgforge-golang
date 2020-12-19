FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-9a05f7b
RUN pacman -S --needed --noconfirm go zip
