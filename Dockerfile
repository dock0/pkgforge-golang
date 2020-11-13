FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-74c0449
RUN pacman -S --needed --noconfirm go zip
