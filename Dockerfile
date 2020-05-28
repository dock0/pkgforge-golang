FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-ebe6634
RUN pacman -S --needed --noconfirm go zip
