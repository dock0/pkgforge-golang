FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-625a91e
RUN pacman -S --needed --noconfirm go zip
