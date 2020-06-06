FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-81322ab
RUN pacman -S --needed --noconfirm go zip
