FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-ead8fd5
RUN pacman -S --needed --noconfirm go zip
