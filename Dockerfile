FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-e8fea53
RUN pacman -S --needed --noconfirm go zip
