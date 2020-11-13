FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-c2f83c2
RUN pacman -S --needed --noconfirm go zip
