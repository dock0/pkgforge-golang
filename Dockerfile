FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-bb709ac
RUN pacman -S --needed --noconfirm go zip
