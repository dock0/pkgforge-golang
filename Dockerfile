FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-10ed413
RUN pacman -S --needed --noconfirm go zip
