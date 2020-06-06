FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-86d6593
RUN pacman -S --needed --noconfirm go zip
