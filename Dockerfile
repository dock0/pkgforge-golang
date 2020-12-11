FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-cb30aed
RUN pacman -S --needed --noconfirm go zip
