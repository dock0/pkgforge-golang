FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-6c9d70b
RUN pacman -S --needed --noconfirm go zip
