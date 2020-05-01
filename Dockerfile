FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-662d8f7
RUN pacman -S --needed --noconfirm go zip
