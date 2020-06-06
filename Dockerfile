FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-000e21f
RUN pacman -S --needed --noconfirm go zip
