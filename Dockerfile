FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-b53fa43
RUN pacman -S --needed --noconfirm go zip
