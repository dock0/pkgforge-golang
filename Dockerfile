FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-17f7875
RUN pacman -S --needed --noconfirm go zip
