FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-b2a5762
RUN pacman -S --needed --noconfirm go zip
