FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-70c1370
RUN pacman -S --needed --noconfirm go zip
