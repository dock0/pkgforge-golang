FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-3bd86ae
RUN pacman -S --needed --noconfirm go zip
