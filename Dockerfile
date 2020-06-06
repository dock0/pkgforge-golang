FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-028f207
RUN pacman -S --needed --noconfirm go zip
