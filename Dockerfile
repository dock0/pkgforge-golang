FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-87b133f
RUN pacman -S --needed --noconfirm go zip
