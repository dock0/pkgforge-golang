FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-61ea49a
RUN pacman -S --needed --noconfirm go zip
