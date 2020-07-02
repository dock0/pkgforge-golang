FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-2b8a91a
RUN pacman -S --needed --noconfirm go zip
