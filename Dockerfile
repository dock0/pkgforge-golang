FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-509ba46
RUN pacman -S --needed --noconfirm go zip
