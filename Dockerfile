FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-78956c0
RUN pacman -S --needed --noconfirm go zip
