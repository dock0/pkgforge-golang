FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-fbc6761
RUN pacman -S --needed --noconfirm go zip
