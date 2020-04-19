FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-a64eb0d
RUN pacman -S --needed --noconfirm go zip
