FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-66bdb87
RUN pacman -S --needed --noconfirm go zip
