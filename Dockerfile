FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-a91eb77
RUN pacman -S --needed --noconfirm go zip
