FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-a75ba98
RUN pacman -S --needed --noconfirm go zip
