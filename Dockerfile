FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-6dc12ba
RUN pacman -S --needed --noconfirm go zip
