FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-ddae692
RUN pacman -S --needed --noconfirm go zip
