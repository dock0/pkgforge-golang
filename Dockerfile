FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-b987804
RUN pacman -S --needed --noconfirm go zip
