FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-80c3604
RUN pacman -S --needed --noconfirm go zip
