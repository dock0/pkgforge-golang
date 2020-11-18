FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-db47513
RUN pacman -S --needed --noconfirm go zip
