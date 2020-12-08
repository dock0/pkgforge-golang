FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-a91afb5
RUN pacman -S --needed --noconfirm go zip
