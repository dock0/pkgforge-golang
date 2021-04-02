FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-e68eff2
RUN pacman -S --needed --noconfirm go zip
