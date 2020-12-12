FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-1dc138f
RUN pacman -S --needed --noconfirm go zip
