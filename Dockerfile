FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-ffa2386
RUN pacman -S --needed --noconfirm go zip
