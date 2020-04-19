FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-a629d10
RUN pacman -S --needed --noconfirm go zip
