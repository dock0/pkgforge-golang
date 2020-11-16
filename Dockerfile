FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-ba06faa
RUN pacman -S --needed --noconfirm go zip
