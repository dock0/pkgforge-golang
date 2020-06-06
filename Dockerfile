FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-a287a36
RUN pacman -S --needed --noconfirm go zip
