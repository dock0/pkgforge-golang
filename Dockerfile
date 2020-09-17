FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-e010a91
RUN pacman -S --needed --noconfirm go zip
