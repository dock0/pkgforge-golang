FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-24924ab
RUN pacman -S --needed --noconfirm go zip
